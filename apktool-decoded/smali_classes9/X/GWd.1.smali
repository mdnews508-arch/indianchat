.class public LX/GWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/GVl;

.field public final A07:LX/07r;

.field public final A08:LX/0AG;

.field public final A09:LX/0AO;

.field public final A0A:LX/0JT;

.field public final A0B:LX/GWe;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "samsung"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SAMSUNG-SM-J320A"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    sput v0, LX/GWd;->A0E:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/GVl;LX/07r;LX/0AG;LX/0AO;LX/0JT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWd;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWd;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWd;->A0C:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/GWe;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/GWe;-><init>(LX/GWd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GWd;->A0B:LX/GWe;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/GWd;->A01:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/GWd;->A00:I

    .line 33
    .line 34
    iput-object p5, p0, LX/GWd;->A07:LX/07r;

    .line 35
    .line 36
    iput-object p8, p0, LX/GWd;->A0A:LX/0JT;

    .line 37
    .line 38
    iput-object p6, p0, LX/GWd;->A08:LX/0AG;

    .line 39
    .line 40
    iput-object p7, p0, LX/GWd;->A09:LX/0AO;

    .line 41
    .line 42
    iput-object p4, p0, LX/GWd;->A06:LX/GVl;

    .line 43
    .line 44
    iput-object p1, p0, LX/GWd;->A04:LX/00s;

    .line 45
    .line 46
    iput-object p2, p0, LX/GWd;->A03:LX/00s;

    .line 47
    .line 48
    iput-object p3, p0, LX/GWd;->A05:LX/00s;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/78A;LX/GWd;)LX/HLF;
    .locals 7

    .line 0
    iget-object v1, p1, LX/GWd;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hi4;

    .line 7
    .line 8
    iget-object v2, v0, LX/Hi4;->A00:LX/0BN;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hi4;

    .line 15
    .line 16
    iget-object v5, v0, LX/Hi4;->A02:LX/BAj;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 p1, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 p0, 0x3

    .line 31
    new-instance v1, LX/HLF;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/HLF;-><init>(LX/0BN;LX/1DI;LX/ICQ;LX/BAj;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
