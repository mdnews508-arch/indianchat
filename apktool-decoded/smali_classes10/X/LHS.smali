.class public final LX/LHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# static fields
.field public static final A00:LX/LHS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHS;->A00:LX/LHS;

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
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 5
    .line 6
    sget-object v0, LX/Kw0;->A03:LX/KIR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Kvk;->A00(Ljava/io/File;)LX/KIR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/Kw0;->A00(LX/KIR;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 31
    .line 32
    new-instance v0, LX/LGg;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/LGg;-><init>(LX/KIR;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
