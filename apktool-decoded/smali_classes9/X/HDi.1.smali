.class public final LX/HDi;
.super LX/IXV;
.source ""


# instance fields
.field public final synthetic A00:LX/GWG;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/0I0;


# direct methods
.method public constructor <init>(LX/GWG;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/1PV;LX/0I0;LX/0JT;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    iput-object v1, p0, LX/HDi;->A02:LX/0I0;

    .line 4
    .line 5
    iput-object p1, p0, LX/HDi;->A00:LX/GWG;

    .line 6
    .line 7
    iput-object p7, p0, LX/HDi;->A01:LX/1PV;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/IXV;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0DF;LX/0EG;LX/0jq;LX/0JT;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/HDi;LX/FbP;LX/ICR;)LX/05S;
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
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HDi;->A00:LX/GWG;

    .line 5
    .line 6
    iget-object v5, p0, LX/HDi;->A01:LX/1PV;

    .line 7
    .line 8
    iget-object v4, p0, LX/HDi;->A02:LX/0I0;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, p0, p2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v6, LX/GWG;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x3

    .line 22
    new-instance v1, LX/Ih4;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
