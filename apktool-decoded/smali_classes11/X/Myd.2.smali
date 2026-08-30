.class public final LX/Myd;
.super LX/NAU;
.source ""


# instance fields
.field public final actual:LX/NEZ;


# direct methods
.method public constructor <init>(LX/NEZ;)V
    .locals 1

    .line 0
    const-string v0, "expected JSON object"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/NAU;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Myd;->actual:LX/NEZ;

    .line 6
    .line 7
    return-void
.end method
