.class public final synthetic LX/DiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Czt;


# direct methods
.method public synthetic constructor <init>(LX/Czt;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/DiY;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/DiY;->A02:LX/Czt;

    .line 6
    .line 7
    iput p2, p0, LX/DiY;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/DiY;->A01:J

    .line 1
    .line 2
    iget-object v1, p0, LX/DiY;->A02:LX/Czt;

    .line 3
    .line 4
    iget v5, p0, LX/DiY;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/Coo;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/Coo;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, v1, LX/Czt;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/CjS;

    .line 25
    .line 26
    iget-object v4, p1, LX/Coo;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "messages_fetched"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, LX/CjS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/Coo;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/CjS;

    .line 46
    .line 47
    const-string v2, "messages_count"

    .line 48
    .line 49
    int-to-long v0, v5

    .line 50
    invoke-virtual {v3, v4, v2, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0
.end method
