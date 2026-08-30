.class public final LX/65a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/4aW;


# direct methods
.method public constructor <init>(LX/4aW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65a;->A01:LX/4aW;

    .line 4
    .line 5
    const/16 v0, 0x1cb9

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/65a;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Afj(LX/07r;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65a;->A01:LX/4aW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5d7e

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic Avr(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Avs(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6N(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/65a;->A01:LX/4aW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/65a;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1V6;

    .line 25
    .line 26
    sget-object v0, LX/4bp;->A07:LX/4bp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1V6;->A04(LX/4bp;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "wa_bm_th_hsdp"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public B6O(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/65a;->A01:LX/4aW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "wa_bookmarks_hs_meta_ai_cta"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "wa_bookmarks_hs_threads_cta"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "wa_bookmarks_hs_fb_cta"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "wa_bookmarks_hs_ig_cta"

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B6Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa4a"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CTX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTZ(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
