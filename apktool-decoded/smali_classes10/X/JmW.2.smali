.class public final LX/JmW;
.super LX/Jmc;
.source ""


# instance fields
.field public final A00:LX/Jml;

.field public final A01:LX/KjH;

.field public final A02:LX/KoE;

.field public final A03:LX/KoE;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jml;LX/KjH;LX/KoE;LX/KoE;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "hmacKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JmW;->A00:LX/Jml;

    .line 4
    .line 5
    iput-object p3, p0, LX/JmW;->A02:LX/KoE;

    .line 6
    .line 7
    iput-object p4, p0, LX/JmW;->A03:LX/KoE;

    .line 8
    .line 9
    iput-object p2, p0, LX/JmW;->A01:LX/KjH;

    .line 10
    .line 11
    iput-object p5, p0, LX/JmW;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
