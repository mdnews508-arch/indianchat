.class public final synthetic LX/3Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwI;


# instance fields
.field public final synthetic A00:LX/27v;

.field public final synthetic A01:LX/781;

.field public final synthetic A02:LX/GWR;


# direct methods
.method public synthetic constructor <init>(LX/27v;LX/781;LX/GWR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Y6;->A00:LX/27v;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Y6;->A01:LX/781;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Y6;->A02:LX/GWR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Btp(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Y6;->A00:LX/27v;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Y6;->A01:LX/781;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Y6;->A02:LX/GWR;

    .line 5
    .line 6
    iget-object v0, v4, LX/27v;->A08:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/26Z;->A00(LX/00s;)LX/27x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, LX/27x;->A00:I

    .line 13
    .line 14
    iget-boolean v0, v0, LX/27x;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, LX/GWR;->A0Z:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/GWR;->A0e:Z

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v0}, LX/27v;->A03(LX/1DO;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/27v;->A0A:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GXl;

    .line 35
    .line 36
    iget-object v0, v0, LX/GXl;->A03:LX/06w;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/GWR;->A0Y:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
