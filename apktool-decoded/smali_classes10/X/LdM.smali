.class public LX/LdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0vj;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/LdM;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LdM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LdM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0vj;

    .line 8
    .line 9
    check-cast p1, LX/131;

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/131;->C73(LX/0vj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0DF;

    .line 24
    .line 25
    check-cast p1, LX/0ra;

    .line 26
    .line 27
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0ra;->A0D(LX/0DF;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/082;

    .line 37
    .line 38
    check-cast p1, LX/0OY;

    .line 39
    .line 40
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, LX/0OY;->Bry()V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/082;

    .line 50
    .line 51
    check-cast p1, LX/0OY;

    .line 52
    .line 53
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, LX/0OY;->BX3()V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :pswitch_3
    iget-object v1, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/082;

    .line 63
    .line 64
    check-cast p1, LX/0OY;

    .line 65
    .line 66
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {p1}, LX/0OY;->BYn()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {p1, v1, v0}, LX/082;->A01(LX/0OY;LX/082;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, LX/LdM;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/res/Configuration;

    .line 82
    .line 83
    check-cast p1, LX/0nn;

    .line 84
    .line 85
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/0nn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
