.class public LX/OiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O82;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OiS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OiS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/OiS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OiS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/O82;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/OiS;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/O82;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    check-cast p3, LX/5bh;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v0, v3, LX/O82;->A0E:LX/HH0;

    .line 34
    .line 35
    iget v1, v3, LX/O82;->A00:I

    .line 36
    .line 37
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/0Am;->A08(IS)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, p2}, LX/O82;->A05(LX/O82;LX/5bh;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, p3, p1, p2, v0}, LX/O82;->A04(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;S)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
