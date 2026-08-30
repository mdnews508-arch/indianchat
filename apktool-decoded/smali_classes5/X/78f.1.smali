.class public final LX/78f;
.super LX/GWi;
.source ""


# instance fields
.field public final A00:LX/Nv0;


# direct methods
.method public constructor <init>(LX/00s;LX/Nv0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GWi;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/78f;->A00:LX/Nv0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, LX/7re;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/78f;->A00:LX/Nv0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/Nv0;->A01(LX/7re;)LX/8bE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "processMediaRequest is null"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
