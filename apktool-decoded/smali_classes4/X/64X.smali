.class public final synthetic LX/64X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/4dV;

.field public final synthetic A03:LX/4a1;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:LX/7Qi;

.field public final synthetic A06:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/4dV;LX/4a1;LX/0Ci;LX/7Qi;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/64X;->A06:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 4
    .line 5
    iput-object p4, p0, LX/64X;->A04:LX/0Ci;

    .line 6
    .line 7
    iput p9, p0, LX/64X;->A00:I

    .line 8
    .line 9
    iput-object p7, p0, LX/64X;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/64X;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p8, p0, LX/64X;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/64X;->A05:LX/7Qi;

    .line 16
    .line 17
    iput-object p2, p0, LX/64X;->A02:LX/4dV;

    .line 18
    .line 19
    iput-object p3, p0, LX/64X;->A03:LX/4a1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/64X;->A06:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v4, p0, LX/64X;->A04:LX/0Ci;

    .line 3
    .line 4
    iget v11, p0, LX/64X;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/64X;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/64X;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v10, p0, LX/64X;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/64X;->A05:LX/7Qi;

    .line 13
    .line 14
    iget-object v8, p0, LX/64X;->A02:LX/4dV;

    .line 15
    .line 16
    iget-object v7, p0, LX/64X;->A03:LX/4a1;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    new-instance v1, LX/6Bi;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, LX/6Bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
