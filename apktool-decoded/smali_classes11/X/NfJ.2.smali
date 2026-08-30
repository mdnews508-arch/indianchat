.class public final LX/NfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/MTT;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/0DF;LX/MTT;[BI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NfJ;->A02:LX/MTT;

    .line 1
    .line 2
    iput p4, p0, LX/NfJ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NfJ;->A03:[B

    .line 5
    .line 6
    iput-object p1, p0, LX/NfJ;->A01:LX/0DF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NfJ;->A02:LX/MTT;

    .line 6
    .line 7
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 8
    .line 9
    const-string v0, "Failed to upload cover photo"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
