.class public final synthetic LX/LkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M9M;

.field public final synthetic A01:LX/JCC;


# direct methods
.method public synthetic constructor <init>(LX/M9M;LX/JCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LkV;->A01:LX/JCC;

    .line 4
    .line 5
    iput-object p1, p0, LX/LkV;->A00:LX/M9M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LkV;->A01:LX/JCC;

    .line 1
    .line 2
    iget-object v3, p0, LX/LkV;->A00:LX/M9M;

    .line 3
    .line 4
    sget-object v2, LX/K5M;->A2F:LX/K5M;

    .line 5
    .line 6
    sget-object v1, LX/Ko2;->A0I:LX/Krb;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v4, v1, v2, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, LX/M9M;->BWQ(LX/Krb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
