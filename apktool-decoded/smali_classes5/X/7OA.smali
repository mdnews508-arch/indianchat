.class public final LX/7OA;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/85A;

.field public final synthetic A02:LX/6qc;


# direct methods
.method public constructor <init>(LX/85A;LX/6qc;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7OA;->A02:LX/6qc;

    .line 1
    .line 2
    iput-object p1, p0, LX/7OA;->A01:LX/85A;

    .line 3
    .line 4
    iput p3, p0, LX/7OA;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7OA;->A02:LX/6qc;

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v3, LX/6qc;->A06:LX/8np;

    .line 10
    .line 11
    iget-object v8, p0, LX/7OA;->A01:LX/85A;

    .line 12
    .line 13
    iget v9, v3, LX/6qc;->A04:I

    .line 14
    .line 15
    iget-object v2, v3, LX/6qc;->A09:LX/7oZ;

    .line 16
    .line 17
    iget-object v1, v2, LX/7oZ;->A01:LX/00l;

    .line 18
    .line 19
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 37
    .line 38
    iget v0, v2, LX/7oZ;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7YR;->A00(Landroid/view/View;I)LX/I4V;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_1
    invoke-interface/range {v4 .. v10}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v10, p0, LX/7OA;->A00:I

    .line 51
    .line 52
    goto :goto_0
.end method
