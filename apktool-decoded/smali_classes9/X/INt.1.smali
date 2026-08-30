.class public final synthetic LX/INt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HyV;

.field public final synthetic A03:LX/I7H;

.field public final synthetic A04:LX/IGs;

.field public final synthetic A05:LX/0Ci;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:LX/7nQ;

.field public final synthetic A08:LX/0I0;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/HyV;LX/I7H;LX/IGs;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/INt;->A02:LX/HyV;

    .line 4
    .line 5
    iput p9, p0, LX/INt;->A00:I

    .line 6
    .line 7
    iput-object p8, p0, LX/INt;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, LX/INt;->A08:LX/0I0;

    .line 10
    .line 11
    iput p10, p0, LX/INt;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/INt;->A05:LX/0Ci;

    .line 14
    .line 15
    iput-object p3, p0, LX/INt;->A04:LX/IGs;

    .line 16
    .line 17
    iput-object p5, p0, LX/INt;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p6, p0, LX/INt;->A07:LX/7nQ;

    .line 20
    .line 21
    iput-object p2, p0, LX/INt;->A03:LX/I7H;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/INt;->A02:LX/HyV;

    .line 1
    .line 2
    iget v11, p0, LX/INt;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/INt;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/INt;->A08:LX/0I0;

    .line 7
    .line 8
    iget v12, p0, LX/INt;->A01:I

    .line 9
    .line 10
    iget-object v6, p0, LX/INt;->A05:LX/0Ci;

    .line 11
    .line 12
    iget-object v4, p0, LX/INt;->A04:LX/IGs;

    .line 13
    .line 14
    iget-object v7, p0, LX/INt;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget-object v8, p0, LX/INt;->A07:LX/7nQ;

    .line 17
    .line 18
    iget-object v3, p0, LX/INt;->A03:LX/I7H;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/IVV;

    .line 33
    .line 34
    invoke-direct {v5}, LX/IVV;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/IVU;

    .line 38
    .line 39
    move/from16 v13, p3

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, LX/IVU;-><init>(LX/HyV;LX/I7H;LX/IGs;LX/IVV;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/HyV;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/HyV;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-static {v1, p1, v5, v2, v0}, LX/Ih1;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
