.class public final LX/HDj;
.super LX/IXV;
.source ""


# instance fields
.field public final synthetic A00:LX/GWG;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GWG;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/1PV;LX/0I0;LX/0JT;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    iput-object v2, p0, LX/HDj;->A02:LX/0I0;

    .line 4
    .line 5
    iput-object p1, p0, LX/HDj;->A00:LX/GWG;

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    iput-object v0, p0, LX/HDj;->A01:LX/1PV;

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    iput-object v0, p0, LX/HDj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LX/IXV;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/0JT;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/HDj;LX/FbP;LX/ICR;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/IXV;->Bgo(LX/FbP;LX/ICR;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/HDj;->A00:LX/GWG;

    .line 6
    .line 7
    iget-object v3, p0, LX/HDj;->A01:LX/1PV;

    .line 8
    .line 9
    iget-object v2, p0, LX/HDj;->A02:LX/0I0;

    .line 10
    .line 11
    iget-object v8, p0, LX/HDj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, p0, p2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v7, LX/GWG;->A0F:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x1

    .line 25
    new-instance v1, LX/Ig3;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
