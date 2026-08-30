.class public final LX/LHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHV;->A00:LX/LHV;

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
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/LGl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/LGl;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
