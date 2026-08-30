.class public final LX/MYs;
.super LX/NBe;
.source ""


# static fields
.field public static final A01:LX/NrA;


# instance fields
.field public final A00:LX/Neu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/N8F;->A1K:LX/N8F;

    .line 1
    .line 2
    new-instance v0, LX/NrA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NrA;-><init>(LX/N8F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MYs;->A01:LX/NrA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Neu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MYs;->A00:LX/Neu;

    .line 4
    .line 5
    return-void
.end method
