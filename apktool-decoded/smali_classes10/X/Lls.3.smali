.class public final synthetic LX/Lls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/KTT;

.field public final synthetic A02:LX/KcF;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/KTT;LX/KcF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lls;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lls;->A02:LX/KcF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lls;->A01:LX/KTT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lls;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lls;->A02:LX/KcF;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lls;->A01:LX/KTT;

    .line 5
    .line 6
    sget-object v2, LX/K5M;->A2F:LX/K5M;

    .line 7
    .line 8
    sget-object v1, LX/Ko2;->A0I:LX/Krb;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v5, v1, v2, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/KTT;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/KcF;->A00(LX/Krb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
