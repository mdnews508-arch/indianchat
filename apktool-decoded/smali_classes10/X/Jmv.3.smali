.class public final LX/Jmv;
.super LX/JmL;
.source ""


# instance fields
.field public final A00:LX/Jmx;

.field public final A01:LX/KjH;

.field public final A02:LX/KoE;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jmx;LX/KjH;LX/KoE;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jmv;->A00:LX/Jmx;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jmv;->A02:LX/KoE;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jmv;->A01:LX/KjH;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jmv;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
