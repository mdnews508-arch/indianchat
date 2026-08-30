.class public LX/Ari;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ari;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Ari;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ari;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Ari;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ari;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/9ux;->A04:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, p0, LX/Ari;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v4, LX/ApF;

    .line 29
    .line 30
    invoke-direct {v4, v5, v0, v1}, LX/ApF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v3, LX/ApF;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0, v1}, LX/ApF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v1, LX/AgO;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3, v5, v0}, LX/AgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x196fad3d

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    check-cast p1, LX/B3p;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v1, LX/9kD;->A0b:LX/A7O;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ari;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Ari;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 88
    .line 89
    invoke-static {v0, p1, v1, v2}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v2
.end method
