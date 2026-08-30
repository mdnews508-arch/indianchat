.class public final LX/Cbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Cd9;

.field public final A02:LX/D04;

.field public final A03:Lcom/indianchat/calling/infra/ParticipantInfo;

.field public final A04:LX/0j3;

.field public final A05:LX/00l;

.field public final A06:LX/1M3;


# direct methods
.method public constructor <init>(LX/D04;Lcom/indianchat/calling/infra/ParticipantInfo;LX/0j3;LX/1M3;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cbe;->A03:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cbe;->A06:LX/1M3;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cbe;->A02:LX/D04;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cbe;->A04:LX/0j3;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cbe;->A05:LX/00l;

    .line 22
    .line 23
    return-void
.end method
