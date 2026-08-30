.class public LX/2FB;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2FB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2FB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 0
    iget v0, p0, LX/2FB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2FB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/11x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/2FB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/288;

    .line 15
    .line 16
    iget-object v1, v2, LX/288;->A00:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/288;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/288;->A00:Landroid/database/DataSetObserver;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/288;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
