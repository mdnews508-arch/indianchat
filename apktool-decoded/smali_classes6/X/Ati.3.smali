.class public final LX/Ati;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Ati;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ati;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ati;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ati;->A00:LX/Ati;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/9mf;

    .line 1
    .line 2
    const/16 v0, 0x534

    .line 3
    .line 4
    iput v0, p1, LX/9mf;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v4, LX/9jX;->A02:LX/B2x;

    .line 12
    .line 13
    new-instance v1, LX/8vf;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2}, LX/9me;-><init>(LX/B2x;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LX/9mf;->A01:LX/8vO;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/AGX;->A01:LX/OE6;

    .line 24
    .line 25
    iput-object v0, v1, LX/9me;->A00:LX/B2x;

    .line 26
    .line 27
    const/high16 v0, 0x43910000    # 290.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x29a

    .line 34
    .line 35
    new-instance v0, LX/8vf;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, LX/9me;-><init>(LX/B2x;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/8vO;->A08(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0
.end method
