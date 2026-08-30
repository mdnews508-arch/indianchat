.class public LX/POt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/POt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/POt;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/POt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/POt;->$t:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/POt;->A01:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/POt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/PQE;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, LX/PQE;->BS9(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, LX/PQE;->BSA(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, LX/PQE;->BS8(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
