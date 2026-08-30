.class public final synthetic LX/8aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:LX/6h1;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/7nQ;

.field public final synthetic A05:LX/85A;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0JC;LX/6h1;LX/0Ci;LX/7nQ;LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8aM;->A02:LX/6h1;

    .line 4
    .line 5
    iput-object p6, p0, LX/8aM;->A05:LX/85A;

    .line 6
    .line 7
    iput-object p4, p0, LX/8aM;->A03:LX/0Ci;

    .line 8
    .line 9
    iput-object p1, p0, LX/8aM;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, LX/8aM;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/8aM;->A04:LX/7nQ;

    .line 14
    .line 15
    iput-object p8, p0, LX/8aM;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/8aM;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/8aM;->A01:LX/0JC;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/8aM;->A02:LX/6h1;

    .line 3
    .line 4
    iget-object v6, v1, LX/8aM;->A05:LX/85A;

    .line 5
    .line 6
    iget-object v0, v1, LX/8aM;->A03:LX/0Ci;

    .line 7
    .line 8
    iget-object v3, v1, LX/8aM;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v10, v1, LX/8aM;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LX/8aM;->A04:LX/7nQ;

    .line 13
    .line 14
    iget-object v11, v1, LX/8aM;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v1, LX/8aM;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, LX/8aM;->A01:LX/0JC;

    .line 19
    .line 20
    iget-object v2, v2, LX/6h1;->A03:LX/6hA;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v7, LX/7Qh;->A0C:LX/7Qh;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    move-object v13, v5

    .line 32
    move-object v8, v5

    .line 33
    invoke-virtual/range {v2 .. v15}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v5}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
