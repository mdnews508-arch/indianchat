.class public final LX/H1Z;
.super LX/GaS;
.source ""


# static fields
.field public static final A00:LX/GaT;

.field public static final A01:LX/GaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1
    .line 2
    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    new-instance v0, LX/GaT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/GaT;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/H1Z;->A01:LX/GaT;

    .line 12
    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, LX/GaT;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/GaT;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/H1Z;->A00:LX/GaT;

    .line 23
    .line 24
    return-void
.end method
