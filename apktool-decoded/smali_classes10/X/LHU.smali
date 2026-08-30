.class public final LX/LHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHU;->A00:LX/LHU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/L1Y;->A0B:LX/00r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/JDf;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, LX/L1Y;->A0B:LX/00r;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
