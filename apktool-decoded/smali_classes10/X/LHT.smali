.class public final LX/LHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHT;->A00:LX/LHT;

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
    invoke-static {p1}, LX/J2A;->A0J(LX/L1Y;)LX/KxJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, LX/Kvk;->A00(Ljava/io/File;)LX/KIR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/LGg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/LGg;-><init>(LX/KIR;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
