.class public LX/ApF;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/ApF;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ApF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/ApF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/9ux;->A04:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    check-cast v4, LX/9uB;

    .line 18
    .line 19
    iget-object v3, p0, LX/ApF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/9uB;->A01:LX/0YX;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/9uB;

    .line 45
    .line 46
    iget-object v3, p0, LX/ApF;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/9uB;->A01:LX/0YX;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v4, v3, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/9uB;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/9pf;

    .line 72
    .line 73
    iget-object v3, p0, LX/ApF;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, LX/9pf;->A00:LX/0YX;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/9pf;

    .line 83
    .line 84
    iget-object v3, p0, LX/ApF;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v4, LX/9pf;->A00:LX/0YX;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
