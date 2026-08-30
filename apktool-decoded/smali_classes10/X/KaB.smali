.class public final LX/KaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kr4;

.field public A01:LX/Kmq;

.field public A02:LX/KYp;

.field public A03:Z

.field public final A04:LX/KIX;


# direct methods
.method public constructor <init>(LX/KIX;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 4
    .line 5
    iput-object v0, p0, LX/KaB;->A00:LX/Kr4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KaB;->A01:LX/Kmq;

    .line 9
    .line 10
    iput-object v0, p0, LX/KaB;->A02:LX/KYp;

    .line 11
    .line 12
    iput-object p1, p0, LX/KaB;->A04:LX/KIX;

    .line 13
    .line 14
    return-void
.end method
