.class public final synthetic LX/LiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L55;


# direct methods
.method public synthetic constructor <init>(LX/L55;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LiV;->A00:LX/L55;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LiV;->A00:LX/L55;

    .line 1
    .line 2
    iget-object v3, v4, LX/L55;->A04:LX/JCC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/JCC;->A0F(LX/JCC;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/K5M;->A2F:LX/K5M;

    .line 9
    .line 10
    sget-object v1, LX/Ko2;->A0I:LX/Krb;

    .line 11
    .line 12
    iget v0, v4, LX/L55;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
