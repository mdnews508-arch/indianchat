.class public final synthetic LX/8XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nz;


# instance fields
.field public final synthetic A00:LX/7MO;

.field public final synthetic A01:LX/8nz;


# direct methods
.method public synthetic constructor <init>(LX/7MO;LX/8nz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8XT;->A00:LX/7MO;

    .line 4
    .line 5
    iput-object p2, p0, LX/8XT;->A01:LX/8nz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXM(LX/85A;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/8XT;->A00:LX/7MO;

    .line 1
    .line 2
    iget-object v7, p0, LX/8XT;->A01:LX/8nz;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, LX/7MO;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v8, LX/7MO;->A00:J

    .line 15
    .line 16
    sub-long v5, v3, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iput-wide v3, v8, LX/7MO;->A00:J

    .line 25
    .line 26
    invoke-interface {v7, p1, p2}, LX/8nz;->BXM(LX/85A;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
