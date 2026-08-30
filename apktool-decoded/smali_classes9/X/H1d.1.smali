.class public final LX/H1d;
.super LX/H1b;
.source ""


# static fields
.field public static final A00:LX/GaT;

.field public static final A01:LX/GaT;

.field public static final A02:LX/GaT;

.field public static final A03:LX/GaT;

.field public static final A04:LX/GaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    const/high16 v4, 0x40800000    # 4.0f

    .line 3
    .line 4
    const/16 v3, 0x37

    .line 5
    .line 6
    new-instance v0, LX/GaT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v4}, LX/GaT;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/H1d;->A01:LX/GaT;

    .line 12
    .line 13
    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    .line 15
    const/high16 v1, 0x40e00000    # 7.0f

    .line 16
    .line 17
    new-instance v0, LX/GaT;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/GaT;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/H1d;->A03:LX/GaT;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/16 v2, 0x48

    .line 27
    .line 28
    new-instance v0, LX/GaT;

    .line 29
    .line 30
    invoke-direct {v0, v2, v4, v3}, LX/GaT;-><init>(IFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/H1d;->A00:LX/GaT;

    .line 34
    .line 35
    const/16 v1, 0x41

    .line 36
    .line 37
    new-instance v0, LX/GaT;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, LX/GaT;-><init>(IFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/H1d;->A02:LX/GaT;

    .line 43
    .line 44
    new-instance v0, LX/GaT;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3}, LX/GaT;-><init>(IFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/H1d;->A04:LX/GaT;

    .line 50
    .line 51
    return-void
.end method
