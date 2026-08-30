.class public final LX/O0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/O0g;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O0g;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x40c6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O0g;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc1

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O0g;->A03:LX/05C;

    .line 24
    .line 25
    const v0, 0x818b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/O0g;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/O0g;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/O0g;)LX/3FG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O0g;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3FG;

    .line 7
    .line 8
    return-object p0
.end method
