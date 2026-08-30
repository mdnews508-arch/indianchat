.class public LX/6Mp;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Mp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Mp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/6Mp;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6Mp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4Al;

    .line 10
    .line 11
    iget-object v2, v0, LX/4Al;->A00:LX/09l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4Ak;

    .line 17
    .line 18
    iget-object v2, v0, LX/4Ak;->A00:LX/09l;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/6Mp;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LX/6Mp;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
