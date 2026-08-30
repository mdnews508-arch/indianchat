.class public final synthetic LX/1Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1Ep;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/1Ep;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Ep;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/1Ep;->A01:J

    .line 3
    .line 4
    check-cast p1, LX/1Eq;

    .line 5
    .line 6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, v4, v1, v2}, LX/1Eq;->BrF(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
