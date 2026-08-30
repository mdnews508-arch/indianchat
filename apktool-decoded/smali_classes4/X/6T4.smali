.class public LX/6T4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/6T4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6T4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/6T4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/6T4;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6T4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6T4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/09l;

    .line 8
    .line 9
    iget-object v1, p0, LX/6T4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget v0, p0, LX/6T4;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/6T4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4BB;

    .line 22
    .line 23
    iget-object v2, v0, LX/4BB;->A02:LX/09l;

    .line 24
    .line 25
    iget-object v1, p0, LX/6T4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/6T4;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/4CN;

    .line 31
    .line 32
    sget-wide v0, LX/4CN;->A0J:J

    .line 33
    .line 34
    iget-object v4, v2, LX/4CN;->A06:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, p0, LX/6T4;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5Re;

    .line 39
    .line 40
    iget-object v3, v0, LX/5Re;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LX/5Re;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, LX/6T4;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/61P;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/61P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
