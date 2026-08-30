.class public LX/Dgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgy;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dgy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dgy;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dgy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dgy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LX/DvZ;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0}, LX/DvZ;->Bxr(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Dgy;->A01:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, LX/Our;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "value"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/Dgy;->A01:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, LX/Our;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "category_type"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "category"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
