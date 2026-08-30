.class public final LX/FvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/FvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FvD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvD;->A00:LX/FvD;

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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "card"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/FbZ;->A02(LX/0az;LX/D3M;)LX/EZU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/EZj;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/EZj;-><init>(LX/0az;LX/EZU;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
