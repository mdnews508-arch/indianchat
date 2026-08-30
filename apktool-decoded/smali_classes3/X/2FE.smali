.class public final LX/2FE;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/27q;


# direct methods
.method public constructor <init>(LX/27q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2FE;->A00:LX/27q;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2FE;->A00:LX/27q;

    .line 1
    .line 2
    invoke-static {v0}, LX/27q;->A07(LX/27q;)LX/2CS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/2CS;->A0h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
