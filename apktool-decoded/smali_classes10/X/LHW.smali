.class public final LX/LHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHW;->A00:LX/LHW;

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
    iget-object v1, p1, LX/L1Y;->A07:LX/00r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, LX/JDf;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/L1Y;->A07:LX/00r;

    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/LGw;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/LGw;->A00:LX/00r;

    .line 23
    .line 24
    return-object v0
.end method
