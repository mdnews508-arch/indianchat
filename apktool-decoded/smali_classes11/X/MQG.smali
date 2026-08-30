.class public LX/MQG;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/MQG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MQG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    iget v0, p0, LX/MQG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MQG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/OYh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OYh;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MQG;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/MTH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MTH;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
