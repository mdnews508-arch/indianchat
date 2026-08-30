.class public final LX/HDg;
.super LX/IXV;
.source ""


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/09l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/0JT;LX/09l;LX/09l;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object v6, p4

    .line 4
    move-object v8, p6

    .line 5
    invoke-static {p6, p3, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v7, p5

    .line 10
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v8}, LX/IXV;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/0JT;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LX/HDg;->A01:LX/09l;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, p0, LX/HDg;->A00:LX/09l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/IXV;->Bgo(LX/FbP;LX/ICR;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HDg;->A01:LX/09l;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/HDg;->A00:LX/09l;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
