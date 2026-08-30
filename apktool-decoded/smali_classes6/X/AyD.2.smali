.class public final LX/AyD;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AyD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AyD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AyD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AyD;->A00:LX/AyD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/AF6;

    .line 1
    .line 2
    check-cast p2, LX/AF6;

    .line 3
    .line 4
    iget-object v0, p1, LX/AF6;->A05:LX/Acf;

    .line 5
    .line 6
    sget-object v3, LX/9kD;->A0b:LX/A7O;

    .line 7
    .line 8
    sget-object v1, LX/AqE;->A00:LX/AqE;

    .line 9
    .line 10
    iget-object v0, v0, LX/Acf;->A03:LX/3uD;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/AqE;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p2, LX/AF6;->A05:LX/Acf;

    .line 27
    .line 28
    sget-object v1, LX/AqF;->A00:LX/AqF;

    .line 29
    .line 30
    iget-object v0, v0, LX/Acf;->A03:LX/3uD;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/AqF;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
