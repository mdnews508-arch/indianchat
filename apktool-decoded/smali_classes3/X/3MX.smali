.class public LX/3MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3MX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3MX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3MX;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/3MX;->A00:I

    .line 7
    .line 8
    iput p4, p0, LX/3MX;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget v0, p0, LX/3MX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3MX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/07M;

    .line 7
    .line 8
    iget v3, p0, LX/3MX;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/3MX;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/3MX;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7Px;

    .line 15
    .line 16
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;-><init>(LX/7Px;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00S;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v1, p0, LX/3MX;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/07M;

    .line 31
    .line 32
    iget-object v0, p0, LX/3MX;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 35
    .line 36
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, LX/2IE;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/2IE;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/3MX;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/3MX;->A01:I

    .line 50
    .line 51
    iput v1, v2, LX/2IE;->A00:I

    .line 52
    .line 53
    iput v0, v2, LX/2IE;->A01:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
