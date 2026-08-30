.class public abstract LX/7YJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7rv;LX/7QM;)LX/7rx;
    .locals 14

    .line 0
    iget-object v2, p0, LX/7rv;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7rv;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/7rv;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/7rv;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/7rv;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7rv;->A06:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget v7, p0, LX/7rv;->A04:I

    .line 17
    .line 18
    iget v8, p0, LX/7rv;->A03:I

    .line 19
    .line 20
    iget-object v0, p0, LX/7rv;->A05:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget v9, p0, LX/7rv;->A01:I

    .line 27
    .line 28
    iget v10, p0, LX/7rv;->A00:I

    .line 29
    .line 30
    iget v11, p0, LX/7rv;->A02:I

    .line 31
    .line 32
    new-instance v0, LX/7rx;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v13}, LX/7rx;-><init>(LX/7QM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
