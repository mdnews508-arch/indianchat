.class public final LX/AuA;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AuA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AuA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AuA;->A00:LX/AuA;

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
    .locals 3

    .line 0
    check-cast p1, LX/8z5;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8z5;->BOD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/8z5;->A0F(LX/8z5;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, LX/8z5;->A0K:LX/APN;

    .line 16
    .line 17
    iget-object v1, v2, LX/APN;->A0c:LX/A2C;

    .line 18
    .line 19
    iget v0, v1, LX/A2C;->A00:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v1, LX/A2C;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/A2C;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/APN;->A0V(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LX/A2C;->A0G:LX/8yg;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/8yg;->A0T()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v2}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/AFs;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/AFs;->A05(LX/APN;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/AH4;

    .line 52
    .line 53
    iget-object v0, v0, LX/AH4;->A06:LX/A7F;

    .line 54
    .line 55
    iget-object v0, v0, LX/A7F;->A01:LX/Aej;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/APN;->A0U:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/APN;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v0
.end method
