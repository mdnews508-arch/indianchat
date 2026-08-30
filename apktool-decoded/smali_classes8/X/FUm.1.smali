.class public LX/FUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0DF;

.field public A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public A05:LX/0ko;

.field public A06:LX/D6e;

.field public A07:LX/1R2;

.field public A08:LX/Fhb;

.field public A09:LX/Fuz;

.field public A0A:Ljava/lang/Class;

.field public A0B:Ljava/lang/Class;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUm;->A02:Landroid/os/Bundle;

    .line 8
    .line 9
    iput p1, p0, LX/FUm;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)LX/FUm;
    .locals 1

    .line 0
    new-instance v0, LX/FUm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FUm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
