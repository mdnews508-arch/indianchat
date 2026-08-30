.class public final synthetic LX/Okw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4q;


# instance fields
.field public final synthetic A00:LX/O2S;


# direct methods
.method public synthetic constructor <init>(LX/O2S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Okw;->A00:LX/O2S;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Axt(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Okw;->A00:LX/O2S;

    .line 1
    .line 2
    check-cast p1, LX/O77;

    .line 3
    .line 4
    iget-object v1, p1, LX/O77;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LX/O77;->A04(LX/O2S;LX/O77;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
