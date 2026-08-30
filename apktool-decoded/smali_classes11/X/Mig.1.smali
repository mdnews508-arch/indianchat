.class public LX/Mig;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCS;


# instance fields
.field public final A00:LX/P3G;

.field public final A01:LX/NPV;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/OOJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OOJ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mig;->A00:LX/P3G;

    .line 10
    .line 11
    new-instance v0, LX/NPV;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mig;->A01:LX/NPV;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCS;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method
