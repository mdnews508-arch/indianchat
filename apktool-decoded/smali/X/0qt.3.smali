.class public final LX/0qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qs;


# instance fields
.field public final A00:LX/0r9;

.field public final A01:LX/0r5;

.field public final A02:LX/0r4;

.field public final A03:LX/0qu;

.field public final A04:LX/0r7;

.field public final A05:LX/0qw;

.field public final A06:LX/0qv;

.field public final A07:LX/0rA;

.field public final A08:LX/0qx;

.field public final A09:LX/0qy;

.field public final A0A:LX/0r6;

.field public final A0B:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

.field public final A0C:LX/0r2;

.field public final A0D:LX/0qz;

.field public final A0E:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;


# direct methods
.method public synthetic constructor <init>(LX/0r9;LX/0r5;LX/0r4;LX/0qu;LX/0r7;LX/0qw;LX/0qv;LX/0rA;LX/0qx;LX/0qy;LX/0r6;LX/0r2;LX/0qz;Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    move-object/from16 v2, p14

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LX/0qt;->A03:LX/0qu;

    .line 61
    .line 62
    iput-object p7, p0, LX/0qt;->A06:LX/0qv;

    .line 63
    .line 64
    iput-object p6, p0, LX/0qt;->A05:LX/0qw;

    .line 65
    .line 66
    iput-object p9, p0, LX/0qt;->A08:LX/0qx;

    .line 67
    .line 68
    iput-object p10, p0, LX/0qt;->A09:LX/0qy;

    .line 69
    .line 70
    move-object/from16 v0, p13

    .line 71
    .line 72
    iput-object v0, p0, LX/0qt;->A0D:LX/0qz;

    .line 73
    .line 74
    iput-object p12, p0, LX/0qt;->A0C:LX/0r2;

    .line 75
    .line 76
    iput-object p3, p0, LX/0qt;->A02:LX/0r4;

    .line 77
    .line 78
    iput-object p2, p0, LX/0qt;->A01:LX/0r5;

    .line 79
    .line 80
    iput-object p11, p0, LX/0qt;->A0A:LX/0r6;

    .line 81
    .line 82
    iput-object p5, p0, LX/0qt;->A04:LX/0r7;

    .line 83
    .line 84
    iput-object v2, p0, LX/0qt;->A0E:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 85
    .line 86
    iput-object p1, p0, LX/0qt;->A00:LX/0r9;

    .line 87
    .line 88
    iput-object p8, p0, LX/0qt;->A07:LX/0rA;

    .line 89
    .line 90
    iput-object v1, p0, LX/0qt;->A0B:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public ARI()LX/0qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A08:LX/0qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZk()LX/0r6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A0A:LX/0r6;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abb()LX/0r5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A01:LX/0r5;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeP()LX/0r9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A00:LX/0r9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeQ()Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A0E:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiF()LX/0rA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A07:LX/0rA;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiG()Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A0B:Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aka()LX/0qv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A06:LX/0qv;

    .line 1
    .line 2
    return-object v0
.end method

.method public Al9()LX/0qz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A0D:LX/0qz;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmC()LX/0qy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A09:LX/0qy;

    .line 1
    .line 2
    return-object v0
.end method

.method public Anx()LX/0qu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A03:LX/0qu;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2m()LX/0qw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A05:LX/0qw;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7y()LX/0r4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qt;->A02:LX/0r4;

    .line 1
    .line 2
    return-object v0
.end method
