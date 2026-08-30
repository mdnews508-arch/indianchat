.class public LX/DgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DgI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DgI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DgI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BNw;

    .line 8
    .line 9
    iget-object v1, p0, LX/DgI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LX/BNw;->A03:LX/06w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/BNw;->A04:LX/06w;

    .line 17
    .line 18
    sget-object v0, LX/C7x;->A00:LX/C7x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/DgI;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0AG;

    .line 29
    .line 30
    const-string v2, "fmessage-history-sync-serialization-invalid"

    .line 31
    .line 32
    iget-object v1, p0, LX/DgI;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/DgI;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/DuR;

    .line 42
    .line 43
    iget-object v0, p0, LX/DgI;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/DuR;->BmI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/DgI;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0qu;

    .line 52
    .line 53
    iget-object v1, p0, LX/DgI;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0kw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/D35;->A05(LX/1JB;)LX/ChP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
