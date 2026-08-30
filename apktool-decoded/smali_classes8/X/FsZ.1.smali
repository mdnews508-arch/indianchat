.class public final synthetic LX/FsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xM;


# instance fields
.field public final synthetic A00:LX/E3c;

.field public final synthetic A01:LX/1M3;


# direct methods
.method public synthetic constructor <init>(LX/E3c;LX/1M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsZ;->A00:LX/E3c;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsZ;->A01:LX/1M3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FsZ;->A00:LX/E3c;

    .line 1
    .line 2
    iget-object v2, p0, LX/FsZ;->A01:LX/1M3;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/E3c;->A0k:LX/1M3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, LX/E3c;->A0m:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/GAw;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/E3c;->A0S:LX/19l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v3, v4, LX/E3c;->A0b:LX/2H2;

    .line 43
    .line 44
    iget-object v2, v4, LX/E3c;->A04:LX/1M3;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v4, LX/E3c;->A0H:LX/06w;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v0}, LX/2H2;->A0E(LX/1M3;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/E3c;->A01(LX/E3c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
