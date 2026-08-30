.class public final LX/9Hd;
.super LX/AGs;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use StickerBackupProducerV2."
.end annotation


# static fields
.field public static final A08:LX/9WE;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0m2;

.field public final A07:LX/AFj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 1
    .line 2
    sput-object v0, LX/9Hd;->A08:LX/9WE;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xcde

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0m2;

    .line 14
    .line 15
    iput-object v0, p0, LX/9Hd;->A06:LX/0m2;

    .line 16
    .line 17
    const/16 v0, 0xfec

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Hd;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1137

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Hd;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x542

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AFj;

    .line 40
    .line 41
    iput-object v0, p0, LX/9Hd;->A07:LX/AFj;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Hd;->A02:LX/05C;

    .line 48
    .line 49
    const v0, 0x101e7

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Hd;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Hd;->A00:Landroid/app/Application;

    .line 63
    .line 64
    const/16 v0, 0xcfd

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Hd;->A03:LX/05C;

    .line 71
    .line 72
    return-void
.end method
