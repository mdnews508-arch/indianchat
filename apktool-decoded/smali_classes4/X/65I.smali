.class public LX/65I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6am;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/65I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/65I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/65I;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/65I;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AHR(Ljava/lang/String;)LX/6ck;
    .locals 4

    .line 0
    iget v0, p0, LX/65I;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/65I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/5Eh;

    .line 8
    .line 9
    iget-object v2, p0, LX/65I;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/65I;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Kgt;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5Eh;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/Jtg;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, LX/Jtg;-><init>(LX/Kgt;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :pswitch_0
    check-cast v3, LX/5Eg;

    .line 35
    .line 36
    iget-object v2, p0, LX/65I;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/65I;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/KiU;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/5Eg;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v0, LX/Jth;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1}, LX/Jth;-><init>(LX/KiU;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :pswitch_1
    check-cast v3, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 62
    .line 63
    iget-object v2, p0, LX/65I;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/65I;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/5P0;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance v0, LX/4Qv;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p1}, LX/4Qv;-><init>(LX/5P0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/00S;->A06()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
