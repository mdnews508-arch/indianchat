.class public LX/Ohg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ohg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ohg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Ok3;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ok3;->A04:[LX/1j4;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Noz;->A00(LX/1j4;[LX/1j4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/Ohg;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    .line 23
    .line 24
    sget-object v2, LX/OsO;->A00:LX/OsO;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    new-instance v1, LX/OiO;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/09r;

    .line 40
    .line 41
    new-instance v2, LX/Ojz;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LX/Ojz;-><init>(LX/09r;LX/1j4;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/Ohg;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/Ohg;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/NtR;

    .line 53
    .line 54
    iget-object v0, v0, LX/NtR;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
