.class public final LX/Mnc;
.super LX/JkT;
.source ""


# static fields
.field public static final A00:LX/Mnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mnc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mnc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mnc;->A00:LX/Mnc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/LpR;->A06:LX/LpR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/JkT;-><init>(LX/LpR;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
