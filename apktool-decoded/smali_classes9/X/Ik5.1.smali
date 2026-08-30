.class public final LX/Ik5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ITG;

.field public final synthetic A02:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

.field public final synthetic A03:LX/Iz4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ITG;Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ik5;->A02:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ik5;->A01:LX/ITG;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ik5;->A03:LX/Iz4;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ik5;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ik5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, LX/Ik5;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ik5;->A02:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ik5;->A01:LX/ITG;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Ik5;->A03:LX/Iz4;

    .line 14
    .line 15
    iget-object v3, p0, LX/Ik5;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/Ik5;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p0, LX/Ik5;->A00:J

    .line 20
    .line 21
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQe(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method
