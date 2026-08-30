.class public LX/Ara;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ara;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ara;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ara;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/B3p;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/Ara;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/Ara;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/A37;->A01(LX/B3p;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/Ara;->A00:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/9kD;->A0P:LX/A7O;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, LX/9kD;->A0b:LX/A7O;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/Ara;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/9kD;->A07:LX/A7O;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
