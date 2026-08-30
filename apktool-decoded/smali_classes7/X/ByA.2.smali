.class public LX/ByA;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/D1I;


# direct methods
.method public constructor <init>(LX/0Do;LX/D1I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ByA;->A00:LX/D1I;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0dV;-><init>(LX/0Do;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ByA;->A00:LX/D1I;

    .line 1
    .line 2
    iget-object v2, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/19l;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1M3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1H:LX/0j3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/ByA;->A00:LX/D1I;

    .line 1
    .line 2
    iget-object v0, v3, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v3, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
